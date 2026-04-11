	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000294:
	shrq	$3, %rsi
	decq	%rsi
	shrq	%rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

