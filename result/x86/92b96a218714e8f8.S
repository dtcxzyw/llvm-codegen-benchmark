func0000000000000018:
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func0000000000000002:
	cmpb	$7, %sil
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

