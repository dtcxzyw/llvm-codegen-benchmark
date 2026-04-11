	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000089:
	orq	%rdx, %rsi
	notq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

