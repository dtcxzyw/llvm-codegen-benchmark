func0000000000000021:                   # @func0000000000000021
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
