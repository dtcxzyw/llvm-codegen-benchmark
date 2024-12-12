func0000000000000041:                   # @func0000000000000041
	movl	$2246822518, %eax               # imm = 0x85EBCA76
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	bswapq	%rax
	retq
