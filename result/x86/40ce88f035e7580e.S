	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	imulq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

