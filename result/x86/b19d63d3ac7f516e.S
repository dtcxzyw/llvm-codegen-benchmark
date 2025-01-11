func000000000000050c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000108:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

