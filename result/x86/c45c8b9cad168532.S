func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movabsq	$-4348849565147123417, %rcx     # imm = 0xC3A5C85C97CB3127
	imulq	%rsi, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq
