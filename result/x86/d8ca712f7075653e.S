func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq
