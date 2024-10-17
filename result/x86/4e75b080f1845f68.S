func0000000000000044:                   # @func0000000000000044
	cmpb	$-1, %dl
	sete	%cl
	andb	%dil, %cl
	addl	$-40, %esi
	cmpl	$-32, %esi
	setb	%al
	andb	%cl, %al
	retq
