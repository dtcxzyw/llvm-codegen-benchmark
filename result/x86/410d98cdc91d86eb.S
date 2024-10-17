func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rsi
	shrxq	%rdi, %rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$40, %rsi
	shrxq	%rdi, %rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$32, %rsi
	shrxq	%rdi, %rsi, %rax
	retq
