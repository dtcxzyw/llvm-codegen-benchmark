	.att_syntax
func0000000000000000:
	movq	%rsi, %rcx
	bswapq	%rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

