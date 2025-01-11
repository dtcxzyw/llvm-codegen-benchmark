func0000000000000001:
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpb	$-26, %sil
	setae	%al
	andb	%dil, %al
	retq

