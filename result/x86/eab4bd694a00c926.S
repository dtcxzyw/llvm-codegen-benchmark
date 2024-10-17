func0000000000000001:                   # @func0000000000000001
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
