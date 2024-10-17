func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
