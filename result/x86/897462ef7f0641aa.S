func0000000000000408:
	cmpq	$20480, %rdx
	movl	$40960, %eax
	cmovbq	%rsi, %rax
	imulq	%rdi, %rax
	shrq	$56, %rax
	setne	%al
	retq

