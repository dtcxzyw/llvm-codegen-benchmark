	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorb	$10, %dil
	orb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	cmpb	$14, %sil
	sete	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq

