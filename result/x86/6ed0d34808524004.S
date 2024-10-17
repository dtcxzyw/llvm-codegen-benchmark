func0000000000000088:                   # @func0000000000000088
	addb	$-97, %dl
	cmpb	$26, %dl
	setb	%cl
	cmpb	$26, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
