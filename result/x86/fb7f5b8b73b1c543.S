	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	addl	$-9001, %edx
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	$-9001, %edx
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

