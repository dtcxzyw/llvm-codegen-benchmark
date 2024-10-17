func00000000000000cc:                   # @func00000000000000cc
	cmpb	$12, %dil
	setne	%cl
	andb	%sil, %cl
	cmpb	$16, %dil
	setne	%al
	andb	%cl, %al
	retq
