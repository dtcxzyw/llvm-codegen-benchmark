func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edi, %edx
	sete	%al
	retq
