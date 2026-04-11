	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incl	%edx
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

