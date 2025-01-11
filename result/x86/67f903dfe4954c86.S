func0000000000000001:
	testb	%dl, %dl
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	testb	%dl, %dl
	setne	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

