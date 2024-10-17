func0000000000000604:                   # @func0000000000000604
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000404:                   # @func0000000000000404
	cmpl	$2, %edx
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
