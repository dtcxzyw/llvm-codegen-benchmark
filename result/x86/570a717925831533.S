	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000308:
	cmpq	$4, %rdx
	setae	%cl
	andb	%dil, %cl
	cmpl	$1114112, %esi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

