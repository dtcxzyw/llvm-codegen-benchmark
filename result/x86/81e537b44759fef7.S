func000000000000000c:                   # @func000000000000000c
	testl	$1023, %esi                     # imm = 0x3FF
	setne	%al
	andb	%dil, %al
	retq
