	.att_syntax
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	bswapq	%rdi
	xorq	%rdi, %rax
	retq

