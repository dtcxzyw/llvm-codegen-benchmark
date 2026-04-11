	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orq	%rdi, %rdx
	leaq	(%rsi,%rcx), %rax
	bswapq	%rax
	bswapq	%rdx
	retq

