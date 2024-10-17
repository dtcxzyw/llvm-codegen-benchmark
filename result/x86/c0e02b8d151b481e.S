func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	cmpl	%edi, %eax
	sete	%al
	retq
