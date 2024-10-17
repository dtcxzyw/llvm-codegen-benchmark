func0000000000000088:                   # @func0000000000000088
	cmpl	$8, %edx
	setb	%cl
	cmpl	$-8, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	xorb	$1, %al
	retq
