	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000186:
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000146:
	cmpq	$-4, %rsi
	setge	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	setl	%al
	andb	%cl, %al
	retq

