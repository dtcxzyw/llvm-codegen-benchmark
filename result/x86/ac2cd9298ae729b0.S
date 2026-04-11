	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	addl	%esi, %edi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	addl	%esi, %edi
	setb	%cl
	cmpl	$-4, %edi
	setae	%al
	orb	%cl, %al
	retq

