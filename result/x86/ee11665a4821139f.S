func0000000000000010:
	andb	$-33, %dl
	addb	$-65, %dl
	cmpb	$26, %dl
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

