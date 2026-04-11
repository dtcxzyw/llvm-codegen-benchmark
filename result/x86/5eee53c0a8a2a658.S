	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpl	$2, %esi
	sete	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	testl	%esi, %esi
	sete	%cl
	andb	%dl, %cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

