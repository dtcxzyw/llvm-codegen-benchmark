func00000000000004cc:                   # @func00000000000004cc
	cmpb	$-26, %sil
	setb	%cl
	cmpb	$95, %dil
	setne	%dl
	cmpb	$36, %dil
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
