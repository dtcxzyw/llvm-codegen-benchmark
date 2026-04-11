	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	incq	%rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d08:
	incq	%rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	incq	%rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000508:
	incq	%rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

