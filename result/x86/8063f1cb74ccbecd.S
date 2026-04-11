	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	imull	$23593, %esi, %eax
	addl	$1308, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$655, %eax
	setae	%al
	andb	%dil, %al
	retq

