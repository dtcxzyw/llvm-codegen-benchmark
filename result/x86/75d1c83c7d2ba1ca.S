	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	xorq	$963444408, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	notq	%rax
	retq

