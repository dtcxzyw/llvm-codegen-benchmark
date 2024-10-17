func0000000000000088:                   # @func0000000000000088
	andb	$-33, %sil
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	andb	$31, %sil
	addb	$-14, %sil
	cmpb	$-3, %sil
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
