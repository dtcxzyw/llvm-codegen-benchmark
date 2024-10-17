func0000000000000045:                   # @func0000000000000045
	subq	%rdi, %rsi
	addq	$24, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	lzcntq	%rax, %rax
	retq
