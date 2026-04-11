	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	leaq	(%rsi,%rdx), %rax
	bswapq	%rax
	xorq	%rdi, %rax
	xorl	%edx, %edx
	retq

