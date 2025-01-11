func0000000000000001:
	andb	$-2, %dil
	cmpb	$68, %dil
	setne	%al
	retq

func000000000000000c:
	testb	$-3, %dil
	sete	%al
	retq

