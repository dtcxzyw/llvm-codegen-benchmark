func0000000000000000:                   # @func0000000000000000
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rax, %rsi
	xorq	%rdi, %rsi
	imulq	%rsi, %rax
	notq	%rax
	retq
