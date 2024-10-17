func000000000000019c:                   # @func000000000000019c
	shrl	%edx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000015c:                   # @func000000000000015c
	shrl	%edx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
