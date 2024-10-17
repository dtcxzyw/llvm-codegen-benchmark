func0000000000000001:                   # @func0000000000000001
	incq	%rdi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rdi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
