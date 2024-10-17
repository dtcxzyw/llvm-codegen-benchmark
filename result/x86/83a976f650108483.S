func000000000000011c:                   # @func000000000000011c
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
