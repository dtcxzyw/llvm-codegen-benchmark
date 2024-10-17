func00000000000000c1:                   # @func00000000000000c1
	incq	%rdi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incq	%rdi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
