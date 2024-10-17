func0000000000000288:                   # @func0000000000000288
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$26, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	decl	%edx
	cmpl	$4, %edx
	setb	%cl
	cmpl	$640, %esi                      # imm = 0x280
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
