	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorb	$11, %sil
	xorb	$7, %dil
	orb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	cmpb	$32, %sil
	setl	%cl
	cmpb	$32, %dil
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	cmpb	$22, %sil
	setb	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

