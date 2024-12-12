func0000000000000141:                   # @func0000000000000141
	movl	$2246822518, %eax               # imm = 0x85EBCA76
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	bswapq	%rax
	retq
