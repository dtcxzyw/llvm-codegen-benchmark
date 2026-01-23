	.att_syntax
func0000000000000004:
	addb	$-15, %sil
	cmpb	$3, %sil
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpb	$-2, %sil
	setne	%al
	andb	%dil, %al
	retq

