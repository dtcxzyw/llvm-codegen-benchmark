func0000000000000006:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	sarq	$3, %rdi
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	retq

