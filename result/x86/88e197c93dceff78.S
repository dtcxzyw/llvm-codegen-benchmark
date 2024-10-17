func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	addq	$-2, %rsi
	shrxq	%rdi, %rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	addq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	retq
