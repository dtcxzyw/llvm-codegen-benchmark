	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq

