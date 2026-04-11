	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

