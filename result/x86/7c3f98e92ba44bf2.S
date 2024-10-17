func0000000000000001:                   # @func0000000000000001
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rsi, %rdi
	sete	%al
	retq
