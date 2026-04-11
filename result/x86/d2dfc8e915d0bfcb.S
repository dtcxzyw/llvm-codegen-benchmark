	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$3, %edx
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$2147483647, %edx
	setb	%al
	andb	%cl, %al
	retq

