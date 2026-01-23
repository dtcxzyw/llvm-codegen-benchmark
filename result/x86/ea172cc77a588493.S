	.att_syntax
func0000000000000010:
	xorb	$1, %sil
	cmpb	$56, %dl
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

