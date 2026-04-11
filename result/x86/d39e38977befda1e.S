	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$2, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	cmpl	$1025, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

