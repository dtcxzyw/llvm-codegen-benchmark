func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$47, %rax
	leaq	(%rsi,%rdx), %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rax
	retq
