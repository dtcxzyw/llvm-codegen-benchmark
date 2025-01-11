func0000000000000021:
	cmpw	$1, %si
	sete	%cl
	andb	%dil, %cl
	cmpw	$91, %si
	sete	%al
	orb	%cl, %al
	retq

