	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shrb	$4, %al
	andb	$3, %al
	mulb	%dil
	retq

