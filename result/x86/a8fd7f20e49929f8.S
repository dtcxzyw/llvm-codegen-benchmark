func0000000000000910:
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpb	$56, %dil
	setb	%al
	andb	%cl, %al
	retq

