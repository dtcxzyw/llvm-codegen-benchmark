func000000000000000c:                   # @func000000000000000c
	testw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq
