	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	addl	$2031, %esi
	andl	$-8, %esi
	cmpl	$14337, %esi
	setb	%al
	andb	%dil, %al
	retq

