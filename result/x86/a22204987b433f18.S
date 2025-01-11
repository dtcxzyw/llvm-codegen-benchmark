func0000000000000210:
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000001910:
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

