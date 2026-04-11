	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000404:
	imulq	%rdi, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

