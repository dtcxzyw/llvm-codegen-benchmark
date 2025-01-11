func0000000000000084:
	cmpb	$8, %sil
	sete	%cl
	cmpb	$8, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000204:
	cmpb	$2, %sil
	setb	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

