	.att_syntax
func0000000000000001:
	andb	$-33, %sil
	cmpb	$76, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andb	$125, %sil
	cmpb	$45, %sil
	setne	%al
	andb	%dil, %al
	retq

