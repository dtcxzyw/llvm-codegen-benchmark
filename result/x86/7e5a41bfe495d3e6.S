	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decl	%edx
	cmpl	$31, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

