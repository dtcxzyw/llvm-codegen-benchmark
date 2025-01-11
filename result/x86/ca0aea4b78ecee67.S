func0000000000000002:
	testb	%dl, %dl
	sete	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000010:
	cmpb	$17, %dl
	setae	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	testb	%dl, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000014:
	cmpb	$-64, %dl
	setge	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

