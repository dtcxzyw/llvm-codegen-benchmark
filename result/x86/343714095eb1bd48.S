	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rdi,%rdx), %rax
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	(%rdi,%rdx), %rax
	shrdq	$3, %rsi, %rax
	shrq	$3, %rsi
	movq	%rsi, %rdx
	retq

