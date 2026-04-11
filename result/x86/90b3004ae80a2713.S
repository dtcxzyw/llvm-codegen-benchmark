	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000210:
	subl	$-12, %edi
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

