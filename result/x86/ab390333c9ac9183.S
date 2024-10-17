func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
