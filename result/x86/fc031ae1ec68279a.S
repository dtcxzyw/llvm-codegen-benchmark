func0000000000000044:                   # @func0000000000000044
	addb	$-48, %sil
	cmpb	$10, %sil
	setb	%cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addb	$-55, %sil
	cmpb	$-2, %sil
	setb	%cl
	cmpb	$80, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addb	$-6, %sil
	cmpb	$-11, %sil
	setb	%cl
	cmpb	$8, %dil
	setae	%al
	orb	%cl, %al
	retq
