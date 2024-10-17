func0000000000000288:                   # @func0000000000000288
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpb	$64, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
