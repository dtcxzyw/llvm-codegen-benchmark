	.att_syntax
func0000000000000041:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	bswapq	%rax
	retq

