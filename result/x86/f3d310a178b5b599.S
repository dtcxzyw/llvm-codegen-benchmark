func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	shrq	$47, %rcx
	xorq	%rsi, %rcx
	movabsq	$-4348849565147123417, %rax     # imm = 0xC3A5C85C97CB3127
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$47, %rax
	retq
