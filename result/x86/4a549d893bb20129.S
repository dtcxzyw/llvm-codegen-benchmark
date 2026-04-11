	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	incq	%rsi
	imulq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	$2, %rsi
	imulq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004d:
	incq	%rsi
	imulq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq

