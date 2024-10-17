func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	10(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
