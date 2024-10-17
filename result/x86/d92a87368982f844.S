func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	xorq	%rdi, %rdx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rdx, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	retq
