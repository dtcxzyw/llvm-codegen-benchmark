func000000000000006c:                   # @func000000000000006c
	andl	%edx, %esi
	testl	$32518, %esi                    # imm = 0x7F06
	setne	%al
	orb	%dil, %al
	retq
