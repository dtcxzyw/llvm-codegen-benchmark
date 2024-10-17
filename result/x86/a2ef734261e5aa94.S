func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
