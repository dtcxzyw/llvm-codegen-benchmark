func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
