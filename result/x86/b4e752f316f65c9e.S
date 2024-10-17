func000000000000010c:                   # @func000000000000010c
	imulq	%rcx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	imulq	%rcx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
