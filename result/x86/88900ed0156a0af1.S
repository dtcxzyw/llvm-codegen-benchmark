func00000000000002c2:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000842:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

