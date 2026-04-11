	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	testl	%esi, %esi
	setne	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	cmpl	$1000000000, %esi
	setge	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

