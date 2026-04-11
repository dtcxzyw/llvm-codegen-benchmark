	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	%dl, %dl
	setne	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	$16, %dl
	setb	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

