func0000000000000002:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	10(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

