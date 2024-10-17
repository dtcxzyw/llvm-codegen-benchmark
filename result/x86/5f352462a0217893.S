func0000000000000014:                   # @func0000000000000014
	addl	$-9001, %esi                    # imm = 0xDCD7
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-67108865, %esi                # imm = 0xFBFFFFFF
	cmpl	$-67108353, %esi                # imm = 0xFC0001FF
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
