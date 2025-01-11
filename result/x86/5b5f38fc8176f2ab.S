func0000000000000101:
	cmpl	$16065, %edx
	setae	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

