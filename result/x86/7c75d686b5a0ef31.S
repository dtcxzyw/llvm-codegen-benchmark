	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000304:
	cmpl	$1, %esi
	setne	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030c:
	cmpl	$3, %esi
	setne	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

