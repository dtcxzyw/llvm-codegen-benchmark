func0000000000000001:                   # @func0000000000000001
	testl	$1536, %esi                     # imm = 0x600
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$32767, %esi                    # imm = 0x7FFF
	setne	%al
	andb	%dil, %al
	retq
