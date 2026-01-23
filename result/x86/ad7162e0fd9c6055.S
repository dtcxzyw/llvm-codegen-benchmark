	.att_syntax
func0000000000000022:
	leaq	(%rsi,%rdx), %rax
	bswapq	%rax
	xorq	%rdi, %rax
	xorl	%edx, %edx
	retq

