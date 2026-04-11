	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ca:
	shll	$24, %esi
	addl	$16777216, %esi
	cmpl	$33554432, %esi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shll	$2, %esi
	addl	$-8, %esi
	setns	%al
	andb	%dil, %al
	retq

