func0000000000000091:                   # @func0000000000000091
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovleq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
