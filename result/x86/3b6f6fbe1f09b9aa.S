	.att_syntax
func0000000000000021:
	testb	$7, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$8, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq

