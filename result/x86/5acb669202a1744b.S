func000000000000001c:                   # @func000000000000001c
	cmpw	%dx, %si
	sete	%cl
	cmpw	$52, %di
	setne	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	%dx, %si
	sete	%cl
	cmpw	$-8, %di
	setb	%al
	orb	%cl, %al
	retq
