func0000000000000021:                   # @func0000000000000021
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrxq	%rsi, %rdi, %rax
	cmpq	$64, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
