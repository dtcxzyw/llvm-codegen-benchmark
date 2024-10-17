func0000000000000018:                   # @func0000000000000018
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$16, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$3, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq
