func0000000000000021:                   # @func0000000000000021
	imulq	%rdi, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
