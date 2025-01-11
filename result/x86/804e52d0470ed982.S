func0000000000000088:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$51, %rax
	cmovaeq	%rdi, %rax
	retq

func00000000000000f8:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$131042, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000078:
	movl	%edx, %eax
	addq	%rsi, %rax
	movabsq	$2305843009213693950, %rcx
	cmpq	%rcx, %rax
	cmovaq	%rdi, %rax
	retq

