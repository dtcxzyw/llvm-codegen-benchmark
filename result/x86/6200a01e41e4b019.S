func0000000000000091:                   # @func0000000000000091
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	bswapq	%rax
	retq
