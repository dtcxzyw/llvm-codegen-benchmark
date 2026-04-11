	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	shrq	$51, %rax
	xorq	$6089, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	notq	%rax
	shrq	$32, %rax
	retq

