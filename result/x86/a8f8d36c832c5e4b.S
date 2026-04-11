	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	addl	$-10, %edx
	cmpl	$-11, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

