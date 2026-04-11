	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shrq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shrq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$32, %rax
	retq

