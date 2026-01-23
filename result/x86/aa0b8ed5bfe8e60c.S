	.att_syntax
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	bswapq	%rdi
	xorq	%rdi, %rax
	xorl	%edx, %edx
	retq

