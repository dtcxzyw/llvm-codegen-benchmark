	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%al
	orb	%dil, %al
	retq

