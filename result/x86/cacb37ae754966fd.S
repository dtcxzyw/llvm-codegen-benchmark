	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	$95, %esi
	cmpb	%dl, %sil
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	cmpb	%dl, %sil
	setae	%al
	orb	%dil, %al
	retq

