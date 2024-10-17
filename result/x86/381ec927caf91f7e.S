func0000000000000001:                   # @func0000000000000001
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
