func0000000000000141:                   # @func0000000000000141
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
