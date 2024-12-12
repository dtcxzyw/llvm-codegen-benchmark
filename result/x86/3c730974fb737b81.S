func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	incq	%rax
	shrq	%rax
	decq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrxq	%rsi, %rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	addq	$10, %rax
	retq
