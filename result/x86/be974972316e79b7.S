	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	15(%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	imulq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000321:
	imulq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	imulq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000121:
	imulq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

