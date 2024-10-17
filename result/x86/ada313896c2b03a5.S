func0000000000000088:                   # @func0000000000000088
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	addb	$-48, %dil
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000a88:                   # @func0000000000000a88
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	addb	$-65, %dil
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq
