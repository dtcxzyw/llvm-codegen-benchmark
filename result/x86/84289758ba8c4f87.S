func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	shrq	$47, %rcx
	xorq	%rdx, %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rax
	addq	%rsi, %rax
	xorq	%rdi, %rax
	retq
