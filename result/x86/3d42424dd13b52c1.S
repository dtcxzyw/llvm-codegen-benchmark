	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%dil
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

