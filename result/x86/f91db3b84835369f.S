func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	testl	$-67108865, %esi                # imm = 0xFBFFFFFF
	sete	%al
	andb	%dil, %al
	retq
