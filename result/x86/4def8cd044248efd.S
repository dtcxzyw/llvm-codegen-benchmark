	.att_syntax
func0000000000000004:
	xorb	$1, %sil
	cmpb	$2, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

