func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpl	%edi, %edx
	setg	%al
	retq
