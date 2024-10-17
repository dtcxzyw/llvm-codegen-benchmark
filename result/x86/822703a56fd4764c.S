func0000000000000330:                   # @func0000000000000330
	testl	%esi, %esi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
