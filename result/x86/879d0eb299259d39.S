func0000000000000302:
	cmpb	$2, %dl
	setne	%cl
	cmpb	$3, %sil
	sete	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	setne	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000108:
	cmpb	$16, %dl
	setb	%cl
	cmpb	$16, %sil
	setb	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq

