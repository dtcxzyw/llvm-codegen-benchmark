func000000000000000c:                   # @func000000000000000c
	shrq	$2, %rdx
	addq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	addq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$63, %rdx
	addq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq
