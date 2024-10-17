func0000000000000088:                   # @func0000000000000088
	addb	$-45, %dl
	cmpb	$4, %dl
	setb	%cl
	cmpb	$10, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
