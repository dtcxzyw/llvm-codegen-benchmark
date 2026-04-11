	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000090:
	addq	$-3, %rsi
	cmpq	$3, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	decq	%rsi
	cmpq	$3, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	addq	$-3, %rsi
	cmpq	$-2, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001b0:
	cmpq	$80, %rsi
	setne	%al
	andb	%dil, %al
	retq

