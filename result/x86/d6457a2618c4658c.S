	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	notq	%rax
	retq

