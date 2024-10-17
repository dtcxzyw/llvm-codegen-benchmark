func000000000000010c:                   # @func000000000000010c
	cmpw	%dx, %si
	seta	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpw	$126, %dx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpw	%dx, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpw	%dx, %si
	setne	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testw	%dx, %dx
	sete	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpw	%dx, %si
	setne	%cl
	cmpw	$6, %di
	setb	%al
	orb	%cl, %al
	retq
