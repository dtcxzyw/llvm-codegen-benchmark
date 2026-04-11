	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	imulq	%rdi, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	imulq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imulq	%rdi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

