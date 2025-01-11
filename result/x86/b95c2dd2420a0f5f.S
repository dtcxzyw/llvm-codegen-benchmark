func0000000000000110:
	cmpl	$-10, %edx
	setae	%cl
	cmpb	$56, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

