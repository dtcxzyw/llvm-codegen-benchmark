func0000000000000008:
	addb	$-91, %dl
	cmpb	$-26, %dl
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000058:
	cmpb	$13, %dl
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000048:
	addb	$-12, %dl
	cmpb	$3, %dl
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

