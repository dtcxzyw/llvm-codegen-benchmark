	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addl	$-3, %edx
	cmpl	$2, %edx
	setb	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

