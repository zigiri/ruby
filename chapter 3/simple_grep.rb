pattern = Regexp.new(ARGV[0])
filename = ARGV[1]

file = File.open(filename)

file.each do |line|
	if pattern =~ line
		puts line
	end
end 
file.close