	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000304:
	cmpl	$1, %edi
	setne	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

