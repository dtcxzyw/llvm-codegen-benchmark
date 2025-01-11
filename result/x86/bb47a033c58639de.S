func0000000000000082:
	cmpw	$124, %di
	sete	%cl
	orb	%sil, %cl
	cmpw	$24, %di
	sete	%al
	orb	%cl, %al
	retq

