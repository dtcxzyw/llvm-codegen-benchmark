func0000000000000101:                   # @func0000000000000101
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
