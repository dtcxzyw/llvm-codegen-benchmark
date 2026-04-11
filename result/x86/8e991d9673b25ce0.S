	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	bswapq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	bswapq	%rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rsi, %rax
	bswapq	%rax
	orq	%rdi, %rax
	retq

