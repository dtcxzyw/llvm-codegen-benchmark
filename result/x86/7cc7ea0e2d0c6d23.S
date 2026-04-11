	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setg	%al
	andb	%cl, %al
	retq

