	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andb	$2, %sil
	andb	$1, %dil
	orb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andb	$2, %sil
	andb	$1, %dil
	orb	%sil, %dil
	setne	%al
	retq

