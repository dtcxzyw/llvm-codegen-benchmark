func0000000000000101:                   # @func0000000000000101
	testl	$2093056, %edx                  # imm = 0x1FF000
	sete	%cl
	cmpl	$2097152, %esi                  # imm = 0x200000
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
