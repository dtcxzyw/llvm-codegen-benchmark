func0000000000000043:
	cmpb	$8, %dl
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000b:
	testb	%dl, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000060:
	testb	%dl, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	testb	%dl, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000063:
	testb	%dl, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

