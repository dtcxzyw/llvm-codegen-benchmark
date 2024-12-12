func0000000000000041:                   # @func0000000000000041
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
