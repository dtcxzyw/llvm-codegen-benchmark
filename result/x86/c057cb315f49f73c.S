	.att_syntax
func000000000000000c:
	cmpb	$1, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

