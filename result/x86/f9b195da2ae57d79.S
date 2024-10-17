func0000000000000088:                   # @func0000000000000088
	cmpb	$32, %dil
	setae	%cl
	andb	%sil, %cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq
