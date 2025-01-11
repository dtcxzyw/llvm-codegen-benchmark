func0000000000000058:
	cmpb	$10, %sil
	sete	%cl
	cmpw	$6, %di
	setne	%al
	orb	%cl, %al
	retq

