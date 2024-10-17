func0000000000000061:                   # @func0000000000000061
	shrq	%rdx
	shrq	%rsi
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	shrq	%rdx
	shrq	%rsi
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
