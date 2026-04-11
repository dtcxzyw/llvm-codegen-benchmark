	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	imulq	%rsi, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	imulq	%rsi, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	imulq	%rsi, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

