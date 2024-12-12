func0000000000000004:                   # @func0000000000000004
	addb	$-5, %sil
	cmpb	$2, %sil
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
