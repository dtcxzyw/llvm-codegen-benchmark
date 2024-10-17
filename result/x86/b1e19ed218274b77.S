func0000000000000044:                   # @func0000000000000044
	cmpw	$-68, %dx
	setb	%cl
	orb	%dil, %cl
	cmpb	$-12, %sil
	setb	%al
	orb	%cl, %al
	retq
