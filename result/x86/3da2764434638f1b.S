	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000541:
	cmpl	%edx, %esi
	setg	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000054c:
	subl	%edx, %esi
	cmpl	$3, %esi
	setge	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000548:
	subl	%edx, %esi
	cmpl	$8, %esi
	setge	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014c:
	subl	%edx, %esi
	cmpl	$8, %esi
	setge	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq

