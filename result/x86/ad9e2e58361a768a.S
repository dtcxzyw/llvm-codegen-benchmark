func000000000000002c:
	cmpb	$95, %dl
	sete	%cl
	andb	%sil, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

