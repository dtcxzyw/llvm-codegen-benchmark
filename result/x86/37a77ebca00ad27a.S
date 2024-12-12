func0000000000000068:                   # @func0000000000000068
	cmpw	%dx, %si
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq
