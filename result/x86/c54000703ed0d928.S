func0000000000000484:
	addb	$-97, %dl
	cmpb	$26, %dl
	setb	%cl
	cmpb	$26, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000084:
	addb	$-32, %dl
	cmpb	$-31, %dl
	setb	%cl
	cmpb	$-12, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000184:
	addb	$-3, %dl
	cmpb	$-2, %dl
	setb	%cl
	cmpb	$70, %sil
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

