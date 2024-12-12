func0000000000000008:                   # @func0000000000000008
	testl	$64512, %esi                    # imm = 0xFC00
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	$1, %si
	sete	%al
	orb	%dil, %al
	retq
