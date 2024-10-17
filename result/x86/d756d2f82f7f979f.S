func0000000000000001:                   # @func0000000000000001
	testl	$234881024, %esi                # imm = 0xE000000
	sete	%al
	orb	%dil, %al
	retq
