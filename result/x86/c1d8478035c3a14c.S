func0000000000000074:                   # @func0000000000000074
	shrq	$40, %rdx
	addq	%rsi, %rdx
	cmpq	$16777216, %rdx                 # imm = 0x1000000
	setb	%al
	andb	%dil, %al
	retq
