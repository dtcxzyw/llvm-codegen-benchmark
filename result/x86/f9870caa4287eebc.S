func0000000000000014:                   # @func0000000000000014
	shrb	$4, %dil
	andb	$3, %dil
	decb	%dil
	cmpb	$2, %dil
	setb	%al
	retq
