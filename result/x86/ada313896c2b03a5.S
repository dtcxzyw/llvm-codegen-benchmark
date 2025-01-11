func0000000000000108:
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	addb	$-48, %dil
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000002908:
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	addb	$-65, %dil
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq

