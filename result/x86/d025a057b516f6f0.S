	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000281:
	testl	%esi, %esi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	cmpl	$2, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

