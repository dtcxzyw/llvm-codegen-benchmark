	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	cmpb	$51, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	cmpb	$-34, %dl
	setae	%cl
	orb	%dil, %cl
	cmpl	$-2, %esi
	setne	%al
	andb	%cl, %al
	retq

