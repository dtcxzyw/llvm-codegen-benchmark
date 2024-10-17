func0000000000000088:                   # @func0000000000000088
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq
