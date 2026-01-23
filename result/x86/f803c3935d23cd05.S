	.att_syntax
func000000000000000c:
	cmpb	$2, %sil
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

