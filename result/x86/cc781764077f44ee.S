	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000006102:
	cmpb	$9, %dil
	setne	%al
	cmpb	$32, %dil
	setb	%cl
	andb	%al, %cl
	cmpb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000006110:
	cmpb	$9, %dil
	setne	%al
	cmpb	$32, %dil
	setb	%cl
	andb	%al, %cl
	cmpb	$127, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000006202:
	cmpb	$127, %dil
	setne	%al
	cmpb	$32, %dil
	setae	%cl
	andb	%al, %cl
	cmpb	$9, %dil
	sete	%al
	orb	%cl, %al
	retq

