func0000000000000011:                   # @func0000000000000011
	cmpw	$1, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	$1, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-60, %esi
	cmpw	$31, %si
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-16446, %esi                   # imm = 0xBFC2
	cmpw	$-63, %si
	setb	%al
	orb	%dil, %al
	retq
