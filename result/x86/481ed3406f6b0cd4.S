func0000000000000010:                   # @func0000000000000010
	shlxq	%rdx, %rdi, %rax
	shrq	$20, %rsi
	orq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shlxq	%rdx, %rdi, %rax
	shrq	$11, %rsi
	orq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shlxq	%rdx, %rdi, %rax
	shrq	%rsi
	orq	%rsi, %rax
	retq
