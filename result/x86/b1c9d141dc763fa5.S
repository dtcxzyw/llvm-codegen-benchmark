func0000000000000082:
	andb	$-2, %sil
	cmpb	$24, %sil
	sete	%cl
	cmpb	$20, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

