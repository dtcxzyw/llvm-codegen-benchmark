func0000000000000000:                   # @func0000000000000000
	xorq	%rdi, %rsi
	shrq	$47, %rdi
	xorq	%rsi, %rdi
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rdi, %rax
	shrq	$47, %rax
	retq
