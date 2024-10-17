func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
