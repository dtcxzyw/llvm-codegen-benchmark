func000000000000001c:                   # @func000000000000001c
	cmpw	$126, %si
	sete	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$1073741824, %esi               # imm = 0x40000000
	sete	%cl
	testb	$6, %dil
	sete	%al
	orb	%cl, %al
	retq
