func0000000000000000:                   # @func0000000000000000
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rdi
	movq	%rdi, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	notq	%rax
	retq
