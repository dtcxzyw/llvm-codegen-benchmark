func0000000000000017:                   # @func0000000000000017
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq
