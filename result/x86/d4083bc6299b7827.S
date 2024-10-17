func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %al
	retq
