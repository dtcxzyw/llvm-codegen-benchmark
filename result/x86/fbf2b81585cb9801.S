	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpq	$16385, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

