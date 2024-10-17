func000000000000000c:                   # @func000000000000000c
	testb	$15, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$65531, %esi                    # imm = 0xFFFB
	cmpl	$6808, %esi                     # imm = 0x1A98
	sete	%al
	orb	%dil, %al
	retq
