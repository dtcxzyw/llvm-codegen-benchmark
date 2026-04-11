	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	$4, %edx
	setne	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

