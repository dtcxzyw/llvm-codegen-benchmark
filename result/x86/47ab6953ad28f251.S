func000000000000002f:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	shrq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

