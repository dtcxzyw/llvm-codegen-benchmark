	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	%dl, %dl
	sets	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$4, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

