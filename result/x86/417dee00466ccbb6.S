func0000000000000020:
	addq	$-20481, %rdx
	cmpq	$-20480, %rdx
	movl	$40960, %eax
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

