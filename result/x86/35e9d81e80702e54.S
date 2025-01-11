func0000000000000208:
	cmpl	$95, %edx
	sete	%cl
	orb	%dil, %cl
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%al
	orb	%cl, %al
	retq

