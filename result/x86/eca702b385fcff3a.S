	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpl	$5, %edx
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

