func0000000000000018:
	testb	%dl, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000002:
	cmpb	$122, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000010:
	cmpb	$12, %dl
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	cmpb	$3, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testb	%dl, %dl
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000014:
	testb	%dl, %dl
	setns	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

