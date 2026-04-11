	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	shrq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	shrq	$2, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

