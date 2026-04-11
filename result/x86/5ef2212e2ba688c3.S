	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpb	$92, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

