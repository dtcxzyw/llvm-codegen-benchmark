	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$64, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andb	$-18, %sil
	cmpb	$6, %sil
	setb	%al
	andb	%dil, %al
	retq

