func0000000000000002:                   # @func0000000000000002
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	retq
