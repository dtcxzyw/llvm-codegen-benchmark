func0000000000000011:                   # @func0000000000000011
	andl	$31, %edx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
