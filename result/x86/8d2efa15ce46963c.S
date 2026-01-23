	.att_syntax
func000000000000000c:
	andb	$1, %dl
	cmpb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andb	$1, %dl
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

