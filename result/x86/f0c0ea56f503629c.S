func000000000000002c:
	testb	%dl, %dl
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	xorb	$13, %dl
	xorb	$10, %sil
	orb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq

func000000000000018c:
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000181:
	cmpb	$7, %dl
	setne	%cl
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

