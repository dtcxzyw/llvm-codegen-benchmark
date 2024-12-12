func0000000000000069:                   # @func0000000000000069
	shlq	$54, %rdx
	movabsq	$-18014398509481984, %rax       # imm = 0xFFC0000000000000
	addq	%rdx, %rax
	addq	%rsi, %rax
	bswapq	%rdi
	xorq	%rdi, %rax
	retq
