func0000000000000041:
	cmpw	$10, %dx
	sete	%cl
	orb	%sil, %cl
	cmpw	$3, %di
	sete	%al
	andb	%cl, %al
	retq

