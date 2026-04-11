	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	bswapq	%rsi
	bswapq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	bswapq	%rsi
	bswapq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

