func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
