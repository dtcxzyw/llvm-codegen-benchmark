	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	xorl	%edx, %eax
	andb	$1, %al
	negb	%al
	andb	%dil, %al
	retq

