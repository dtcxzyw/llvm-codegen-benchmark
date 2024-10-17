func0000000000000014:                   # @func0000000000000014
	addl	$8192, %esi                     # imm = 0x2000
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	retq
