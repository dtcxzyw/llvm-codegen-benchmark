func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	bswapq	%rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
