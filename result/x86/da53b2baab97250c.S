	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	cmpl	$-1, %edx
	setne	%al
	orb	%sil, %al
	shlb	$7, %al
	orb	%dil, %al
	retq

