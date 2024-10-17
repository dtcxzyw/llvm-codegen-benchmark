func0000000000000011:                   # @func0000000000000011
	testl	$33554432, %esi                 # imm = 0x2000000
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$-16711680, %esi                # imm = 0xFF010000
	sete	%al
	andb	%dil, %al
	retq
