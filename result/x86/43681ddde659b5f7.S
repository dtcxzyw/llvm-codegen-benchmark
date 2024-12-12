func0000000000000002:                   # @func0000000000000002
	decl	%edx
	testl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%edx
	testl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
