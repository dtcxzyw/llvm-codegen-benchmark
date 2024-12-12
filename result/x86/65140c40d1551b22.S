func0000000000000002:                   # @func0000000000000002
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq
