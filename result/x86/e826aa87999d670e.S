	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	notb	%al
	orb	$-128, %al
	andb	%dil, %al
	retq

