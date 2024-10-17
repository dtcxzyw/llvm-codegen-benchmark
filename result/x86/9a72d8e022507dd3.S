func0000000000000041:                   # @func0000000000000041
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rdx, %rax
	addq	%rsi, %rax
	bswapq	%rdi
	xorq	%rdi, %rax
	retq
