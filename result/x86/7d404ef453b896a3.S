func0000000000000021:
	andb	$-2, %dl
	cmpb	$14, %dl
	sete	%cl
	cmpb	$-1, %sil
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	andb	$2, %dl
	shrb	%dl
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	andb	%dl, %al
	retq

