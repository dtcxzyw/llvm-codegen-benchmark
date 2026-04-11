	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	notq	%rax
	retq

