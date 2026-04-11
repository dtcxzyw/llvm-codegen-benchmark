	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	notq	%rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	xorq	$256, %rax
	orq	%rdi, %rax
	retq

