	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %sil
	orb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andb	$1, %sil
	orb	%dil, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andb	$1, %sil
	orb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	andb	$1, %sil
	orb	%dil, %sil
	cmpb	$103, %sil
	setae	%al
	retq

