func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	xorq	%rsi, %rdx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rax, %rdx
	xorq	%rdi, %rdx
	imulq	%rdx, %rax
	retq
