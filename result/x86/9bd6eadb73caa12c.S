func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
