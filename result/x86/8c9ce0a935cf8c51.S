func0000000000000002:                   # @func0000000000000002
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$1792, %esi                     # imm = 0x700
	sete	%al
	orb	%dil, %al
	retq
