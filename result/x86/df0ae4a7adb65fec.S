func0000000000000001:                   # @func0000000000000001
	testb	$56, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$4092, %esi                     # imm = 0xFFC
	cmpw	$52, %si
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$2048, %esi                     # imm = 0x800
	sete	%al
	orb	%dil, %al
	retq
