func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movabsq	$-2960836687051489901, %rax     # imm = 0xD6E8FEB86659FD93
	imulq	%rax, %rsi
	imulq	%rdi, %rax
	xorq	%rsi, %rax
	shrq	$32, %rax
	retq
