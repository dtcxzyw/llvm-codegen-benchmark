func00000000000000a1:                   # @func00000000000000a1
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
