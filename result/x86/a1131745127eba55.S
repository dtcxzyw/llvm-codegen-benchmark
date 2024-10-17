func0000000000000001:                   # @func0000000000000001
	testb	$16, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%esi
	testl	$1920, %esi                     # imm = 0x780
	sete	%al
	orb	%dil, %al
	retq
