func0000000000000082:                   # @func0000000000000082
	cmpl	$4, %edx
	setb	%cl
	andb	%dil, %cl
	cmpb	$-1, %sil
	sete	%al
	orb	%cl, %al
	retq
