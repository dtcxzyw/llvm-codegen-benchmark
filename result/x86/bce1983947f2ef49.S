func0000000000000011:                   # @func0000000000000011
	testl	$1048575, %edx                  # imm = 0xFFFFF
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
