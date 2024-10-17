func0000000000000000:                   # @func0000000000000000
	movabsq	$-2960836687051489901, %rcx     # imm = 0xD6E8FEB86659FD93
	imulq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rcx, %rax
	retq
