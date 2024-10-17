func0000000000000021:                   # @func0000000000000021
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
