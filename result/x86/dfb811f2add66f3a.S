	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-65535, %esi
	cmpl	$-65534, %esi
	setb	%al
	orb	%dil, %al
	retq

