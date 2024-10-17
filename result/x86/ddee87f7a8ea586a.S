func0000000000000008:                   # @func0000000000000008
	testl	$64512, %esi                    # imm = 0xFC00
	setne	%al
	orb	%dil, %al
	retq
