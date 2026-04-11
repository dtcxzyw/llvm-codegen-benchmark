	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000404:
	imulq	%rcx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000408:
	imulq	%rcx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000428:
	imulq	%rcx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

