func0000000000000011:                   # @func0000000000000011
	notl	%edx
	andl	$511, %edx                      # imm = 0x1FF
	notq	%rsi
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
