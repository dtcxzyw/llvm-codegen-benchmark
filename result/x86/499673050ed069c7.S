	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

