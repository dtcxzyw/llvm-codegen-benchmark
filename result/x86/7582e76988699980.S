	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %dl
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	andb	$1, %dl
	cmpb	%dl, %sil
	setae	%al
	andb	%dil, %al
	retq

