func0000000000000002:                   # @func0000000000000002
	decq	%rsi
	shrxq	%rdi, %rsi, %rax
	incq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	$-2, %rsi
	shrxq	%rdi, %rsi, %rax
	addq	$28, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$-2, %rsi
	shrxq	%rdi, %rsi, %rax
	incq	%rax
	retq
