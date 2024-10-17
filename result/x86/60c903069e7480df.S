func0000000000000088:                   # @func0000000000000088
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addb	$-6, %sil
	cmpb	$-11, %sil
	setb	%cl
	cmpb	$8, %dil
	setae	%al
	orb	%cl, %al
	retq
