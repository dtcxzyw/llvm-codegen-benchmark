	.att_syntax
func0000000000000002:
	orq	%rdi, %rdx
	leaq	(%rsi,%rcx), %rax
	bswapq	%rax
	bswapq	%rdx
	retq

