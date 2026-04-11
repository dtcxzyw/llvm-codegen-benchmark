	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000588:
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000288:
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000281:
	incq	%rsi
	incq	%rdi
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

