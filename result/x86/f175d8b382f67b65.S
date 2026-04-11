	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	movl	$7168, %eax
	btl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq

