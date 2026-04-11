	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	shrq	$4, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	shrq	$3, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	shrq	$2, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

