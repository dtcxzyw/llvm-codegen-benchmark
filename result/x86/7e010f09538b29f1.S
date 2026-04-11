	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

