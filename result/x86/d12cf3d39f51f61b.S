func0000000000000102:
	cmpb	$10, %dl
	setb	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

