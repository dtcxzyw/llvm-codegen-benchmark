func0000000000001084:                   # @func0000000000001084
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	addb	$-45, %dil
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$36, %esi
	cmpl	$2084, %esi                     # imm = 0x824
	setb	%cl
	addb	$-65, %dil
	cmpb	$-63, %dil
	setb	%al
	orb	%cl, %al
	retq
