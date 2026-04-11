	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$32, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000302:
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000202:
	cmpb	$64, %dl
	setae	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq

