func0000000000000021:                   # @func0000000000000021
	testl	$1048575, %edx                  # imm = 0xFFFFF
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
