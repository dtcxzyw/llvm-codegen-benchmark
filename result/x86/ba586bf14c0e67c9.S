func0000000000000102:
	cmpb	$13, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$8, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpb	$6, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$8, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$-46, %sil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000528:
	cmpb	$64, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$64, %sil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpb	$2, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$8, %sil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000630:
	cmpb	$10, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$10, %sil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000230:
	cmpb	$-96, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$10, %sil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpb	$-1, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$-126, %sil
	setb	%al
	orb	%cl, %al
	retq

