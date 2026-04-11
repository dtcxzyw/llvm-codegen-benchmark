	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrb	%sil
	andb	$1, %sil
	orb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrb	$5, %sil
	andb	$1, %sil
	orb	%dil, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	shrb	$5, %sil
	andb	$1, %sil
	orb	%dil, %sil
	setne	%al
	retq

