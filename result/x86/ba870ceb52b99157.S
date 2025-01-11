func0000000000000009:
	addl	$-37, %esi
	cmpl	$2, %esi
	setb	%al
	andb	$-32, %dil
	orb	%dil, %al
	addb	$3, %al
	retq

