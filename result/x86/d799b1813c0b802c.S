func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-4658895280553007687, %rcx     # imm = 0xBF58476D1CE4E5B9
	imulq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$27, %rax
	xorq	%rcx, %rax
	retq
