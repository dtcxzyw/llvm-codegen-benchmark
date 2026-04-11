	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	cmpl	$-1, %edi
	sete	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	testl	%edi, %edi
	sete	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

