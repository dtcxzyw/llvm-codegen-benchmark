func0000000000000042:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

