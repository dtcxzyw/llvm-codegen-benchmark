func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	xorq	$2, %rsi
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rax, %rsi
	xorq	%rdi, %rsi
	imulq	%rsi, %rax
	retq
