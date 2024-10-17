func0000000000000064:                   # @func0000000000000064
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	andb	%dil, %al
	retq
