func0000000000000110:
	cmpl	$-10, %esi
	setae	%cl
	cmpb	$56, %dil
	setb	%al
	andb	%cl, %al
	retq

