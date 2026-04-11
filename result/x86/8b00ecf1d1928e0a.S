	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpw	$-32, %dx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpw	$7, %dx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

