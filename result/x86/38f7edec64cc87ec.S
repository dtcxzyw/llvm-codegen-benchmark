	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	bswapq	%rax
	bswapq	%rdi
	movq	%rdi, %rdx
	retq

