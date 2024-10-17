func0000000000000014:                   # @func0000000000000014
	shrb	$4, %dil
	decb	%dil
	cmpb	$8, %dil
	setb	%al
	retq
