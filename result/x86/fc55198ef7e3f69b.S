func0000000000000102:                   # @func0000000000000102
	cmpw	$8, %dx
	setb	%cl
	cmpl	$15, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
