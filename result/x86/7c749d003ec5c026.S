	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030c:
	cmpb	$32, %dil
	setne	%cl
	orb	%sil, %cl
	cmpb	$13, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	testb	%dil, %dil
	sete	%cl
	orb	%sil, %cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	cmpb	$16, %dil
	setb	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	cmpb	$3, %dil
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

