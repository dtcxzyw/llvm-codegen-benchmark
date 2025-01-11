func0000000000000002:
	testb	%dl, %dl
	sete	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	testb	%dl, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000010:
	cmpb	$2, %dl
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

