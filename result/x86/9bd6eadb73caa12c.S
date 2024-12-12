func0000000000000058:                   # @func0000000000000058
	addl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
