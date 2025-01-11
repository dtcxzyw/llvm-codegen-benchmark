func0000000000000084:
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	subq	%rdi, %rax
	shrq	$3, %rsi
	movabsq	$7905747460161236407, %rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

