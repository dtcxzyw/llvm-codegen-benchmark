func0000000000000017:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

