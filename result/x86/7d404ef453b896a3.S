	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andb	$-2, %dl
	cmpb	$14, %dl
	sete	%cl
	cmpb	$-1, %sil
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andb	$2, %dl
	shrb	%dl
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	andb	%dl, %al
	retq

