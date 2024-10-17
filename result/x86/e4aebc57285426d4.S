func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$2097152, %esi                  # imm = 0x200000
	sete	%al
	andb	%dil, %al
	retq
