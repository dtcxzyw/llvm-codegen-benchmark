func0000000000000058:
	andb	$-3, %dl
	cmpb	$36, %dl
	sete	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000042:
	testb	$64, %dl
	sete	%cl
	cmpl	$4, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

