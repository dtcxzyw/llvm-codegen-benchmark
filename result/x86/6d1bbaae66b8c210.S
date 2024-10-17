func0000000000000111:                   # @func0000000000000111
	cmpw	$1, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-60, %esi
	cmpw	$31, %si
	setb	%cl
	cmpw	$-46, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-8, %esi
	cmpw	$-3, %si
	setb	%cl
	cmpw	$-3, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-19, %esi
	cmpw	$2, %si
	setb	%cl
	cmpw	$18, %di
	sete	%al
	orb	%cl, %al
	retq
