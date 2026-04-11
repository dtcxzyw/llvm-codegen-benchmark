	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	addb	%dl, %sil
	cmpb	$6, %sil
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	addb	%dl, %sil
	cmpb	$25, %sil
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	orb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq

