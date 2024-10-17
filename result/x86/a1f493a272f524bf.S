func000000000000000c:                   # @func000000000000000c
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$16777216, %esi                 # imm = 0x1000000
	sete	%al
	orb	%dil, %al
	retq
