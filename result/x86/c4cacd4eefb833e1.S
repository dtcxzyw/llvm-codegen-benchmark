func0000000000000181:
	andb	$-2, %dl
	cmpb	$14, %dl
	sete	%cl
	cmpb	$-1, %sil
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	$1, %dl
	sete	%cl
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

