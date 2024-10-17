func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	andq	%rsi, %rdx
	cmpq	$4591, %rdx                     # imm = 0x11EF
	setb	%al
	andb	%dil, %al
	retq
