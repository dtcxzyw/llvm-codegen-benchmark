	.att_syntax
func000000000000002c:
	testb	$16, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andb	$16, %sil
	shrb	$4, %sil
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq

