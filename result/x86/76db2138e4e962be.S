	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrl	$4, %edx
	addl	$-2, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

