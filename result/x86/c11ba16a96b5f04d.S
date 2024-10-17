func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$47, %rax
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rsi
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	retq
