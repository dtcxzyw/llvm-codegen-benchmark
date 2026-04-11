	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addb	$-97, %sil
	cmpb	$6, %sil
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addb	$-10, %sil
	cmpb	$4, %sil
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	addb	$-54, %sil
	cmpb	$-6, %sil
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq

