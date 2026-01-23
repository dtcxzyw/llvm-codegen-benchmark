	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	bswapq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

