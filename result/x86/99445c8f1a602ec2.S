	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	decq	%rsi
	shrq	$6, %rsi
	subq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq

