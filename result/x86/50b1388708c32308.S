func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orq	%rdx, %rsi
	testq	%rdi, %rsi
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orq	%rdx, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	%rdx, %rsi
	andq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq
