func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	testq	%rsi, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	testq	%rsi, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orq	%rdx, %rsi
	testq	%rsi, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orq	%rdx, %rsi
	testq	%rsi, %rdi
	setns	%al
	retq
func000000000000002c:                   # @func000000000000002c
	orq	%rdx, %rsi
	testq	%rsi, %rdi
	setne	%al
	retq
