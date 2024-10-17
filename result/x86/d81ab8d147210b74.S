func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
