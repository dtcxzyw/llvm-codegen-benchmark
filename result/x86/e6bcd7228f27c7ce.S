func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
