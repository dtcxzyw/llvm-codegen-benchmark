func0000000000000060:                   # @func0000000000000060
	testw	%dx, %dx
	sete	%cl
	cmpb	$55, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testb	%dl, %dl
	setne	%cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testw	%dx, %dx
	setne	%cl
	cmpb	$43, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	$24, %dx
	sete	%cl
	cmpb	$90, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000130:                   # @func0000000000000130
	cmpw	$-2, %dx
	setb	%cl
	cmpb	$1, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testw	%dx, %dx
	sete	%cl
	cmpb	$1, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
