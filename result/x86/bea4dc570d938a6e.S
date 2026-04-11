	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	orl	%edx, %esi
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%al
	orb	%dil, %al
	retq

