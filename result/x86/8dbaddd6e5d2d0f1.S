func00000000000005a6:                   # @func00000000000005a6
	shll	$8, %edx
	orw	%dx, %si
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func0000000000000511:                   # @func0000000000000511
	shll	$8, %edx
	orl	%esi, %edx
	notl	%edx
	orw	%di, %dx
	sete	%al
	retq
func0000000000000518:                   # @func0000000000000518
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	$3, %dx
	sete	%cl
	cmpw	$4, %di
	setae	%al
	andb	%cl, %al
	retq
