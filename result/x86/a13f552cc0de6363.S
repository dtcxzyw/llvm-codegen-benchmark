	.att_syntax
func000000000000000c:
	testb	$3, %sil
	setne	%al
	andb	%dil, %al
	retq

