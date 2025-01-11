func0000000000000002:
	xorb	$1, %dl
	testb	%sil, %sil
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func0000000000000018:
	xorb	$1, %dl
	testb	%sil, %sil
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

