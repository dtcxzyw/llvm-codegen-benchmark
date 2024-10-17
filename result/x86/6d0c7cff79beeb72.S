func000000000000003c:                   # @func000000000000003c
	shlq	$10, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shlq	$40, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$8, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$49, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq
