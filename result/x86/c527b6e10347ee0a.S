	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$256, %eax
	setb	%al
	andb	%dil, %al
	retq

