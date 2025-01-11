func0000000000000118:
	cmpl	$2, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpl	$1048575, %esi
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq

