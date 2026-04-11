	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andb	$7, %dl
	xorb	$1, %sil
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

