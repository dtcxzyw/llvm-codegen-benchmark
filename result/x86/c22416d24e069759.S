func0000000000000001:                   # @func0000000000000001
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$40, %esi
	cmpw	$32, %si
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$2, %sil
	sete	%al
	orb	%dil, %al
	retq
