func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	xorq	$10, %rdi
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq
