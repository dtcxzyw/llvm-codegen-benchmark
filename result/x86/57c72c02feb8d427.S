func0000000000000009:                   # @func0000000000000009
	movabsq	$-18014398509481984, %rax       # imm = 0xFFC0000000000000
	addq	%rsi, %rax
	addq	%rdx, %rax
	bswapq	%rdi
	xorq	%rdi, %rax
	retq
