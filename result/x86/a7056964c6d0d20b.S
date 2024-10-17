func0000000000000198:                   # @func0000000000000198
	cmpl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
