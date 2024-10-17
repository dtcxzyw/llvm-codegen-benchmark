func0000000000000044:                   # @func0000000000000044
	cmpb	$16, %dl
	setb	%cl
	cmpb	$16, %sil
	setb	%al
	xorb	%cl, %al
	orb	%dil, %al
	retq
