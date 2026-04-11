	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	$-5, %edx
	cmpl	$2, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

