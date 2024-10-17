func0000000000000444:                   # @func0000000000000444
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	addb	$-45, %dil
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$36, %esi
	cmpl	$2084, %esi                     # imm = 0x824
	setb	%cl
	addb	$-65, %dil
	cmpb	$-63, %dil
	setb	%al
	orb	%cl, %al
	retq
