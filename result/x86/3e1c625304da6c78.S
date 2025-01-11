func0000000000000042:
	orb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000302:
	testb	%dl, %dl
	setne	%cl
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000202:
	cmpb	$15, %dl
	setae	%cl
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000102:
	cmpb	$10, %dl
	setb	%cl
	cmpb	$16, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

