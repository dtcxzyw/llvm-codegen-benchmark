func0000000000000002:                   # @func0000000000000002
	testl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
