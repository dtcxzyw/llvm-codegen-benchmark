func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	movabsq	$-2960836687051489901, %rax     # imm = 0xD6E8FEB86659FD93
	imulq	%rdi, %rax
	xorq	%rax, %rdx
	shrq	$32, %rdx
	xorq	%rdx, %rax
	retq
