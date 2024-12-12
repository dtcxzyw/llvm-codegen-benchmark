func0000000000000630:                   # @func0000000000000630
	testl	%esi, %esi
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
