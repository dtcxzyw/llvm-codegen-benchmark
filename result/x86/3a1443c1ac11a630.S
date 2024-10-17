func0000000000000001:                   # @func0000000000000001
	cmpl	$8388608, %esi                  # imm = 0x800000
	setb	%al
	andb	%dil, %al
	retq
