	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$256, %esi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpb	$8, %dl
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

