	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	xorq	%rdx, %rax
	orq	%rdi, %rax
	retq

