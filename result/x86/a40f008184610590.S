	.att_syntax
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	bswapq	%rax
	xorq	%rdi, %rax
	retq

