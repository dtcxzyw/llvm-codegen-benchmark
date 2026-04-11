	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	addl	$64, %esi
	cmpl	$-1070, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

