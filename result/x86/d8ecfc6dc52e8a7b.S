	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000024c:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	$-3, %edx
	setl	%al
	orb	%dil, %al
	retq

