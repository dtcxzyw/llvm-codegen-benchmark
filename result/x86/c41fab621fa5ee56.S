func0000000000000014:                   # @func0000000000000014
	cmpl	$-1070, %esi                    # imm = 0xFBD2
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
