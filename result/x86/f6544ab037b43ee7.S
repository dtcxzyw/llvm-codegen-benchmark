	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leaq	(%rsi,%rdx), %rax
	bswapq	%rax
	xorq	%rdi, %rax
	retq

