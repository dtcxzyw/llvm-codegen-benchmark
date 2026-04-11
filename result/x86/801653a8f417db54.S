	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	negl	%edx
	setno	%al
	orb	%sil, %al
	andb	%dil, %al
	xorb	$1, %al
	retq

