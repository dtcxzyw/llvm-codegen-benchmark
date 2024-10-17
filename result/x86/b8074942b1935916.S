func0000000000000088:                   # @func0000000000000088
	addl	$-324, %esi                     # imm = 0xFEBC
	cmpw	$7, %si
	setb	%cl
	cmpw	$69, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addl	$-48, %esi
	cmpw	$10, %si
	setb	%cl
	cmpw	$69, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addl	$-97, %esi
	cmpw	$6, %si
	setb	%cl
	cmpw	$10, %di
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-7, %esi
	cmpw	$-2, %si
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
