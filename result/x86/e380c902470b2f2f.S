func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	movq	%rdi, %rcx
	shrq	$30, %rcx
	xorq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	shrq	$27, %rax
	retq
