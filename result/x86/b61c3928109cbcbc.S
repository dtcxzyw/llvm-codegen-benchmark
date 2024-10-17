func0000000000000111:                   # @func0000000000000111
	cmpw	$1, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-92, %esi
	cmpw	$-46, %si
	setb	%cl
	cmpw	$31, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-92, %esi
	cmpw	$-46, %si
	setb	%cl
	cmpw	$31, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%esi
	cmpw	$3, %si
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
