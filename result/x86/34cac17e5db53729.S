func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rsi
	xorq	%rdi, %rsi
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rsi, %rax
	shrq	$47, %rax
	retq
