func000000000000002c:                   # @func000000000000002c
	cmpw	$126, %si
	sete	%cl
	cmpw	$126, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testw	%si, %si
	setne	%cl
	cmpw	$3, %di
	setne	%al
	andb	%cl, %al
	retq
