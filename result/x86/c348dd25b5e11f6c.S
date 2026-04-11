	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	bswapq	%rsi
	leaq	33554432(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	bswapq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

