func0000000000000008:
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000005:
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

