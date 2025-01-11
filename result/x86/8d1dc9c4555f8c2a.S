func0000000000000044:
	shrq	$3, %rdx
	movabsq	$7905747460161236407, %rcx
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$2, %rcx
	cmovaeq	%rdi, %rax
	retq

