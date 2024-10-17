func000000000000000b:                   # @func000000000000000b
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	orq	$1, %rax
	addq	$-2, %rax
	retq
