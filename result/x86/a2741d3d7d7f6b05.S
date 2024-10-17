func0000000000000000:                   # @func0000000000000000
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	xorq	$10, %rax
	retq
