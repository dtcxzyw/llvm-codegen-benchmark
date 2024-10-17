func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	movl	%edi, %edx
	retq
