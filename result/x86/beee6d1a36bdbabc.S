	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	andb	$1, %dl
	addb	%sil, %dl
	cmpb	%dil, %dl
	setbe	%al
	retq

