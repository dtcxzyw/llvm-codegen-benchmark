func00000000000000d8:                   # @func00000000000000d8
	andl	%edx, %esi
	testl	$32518, %esi                    # imm = 0x7F06
	setne	%al
	orb	%dil, %al
	retq
