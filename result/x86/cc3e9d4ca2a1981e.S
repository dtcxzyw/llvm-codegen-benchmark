func0000000000000042:                   # @func0000000000000042
	cmpq	$-8, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	$232, %rsi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$32, %rsi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpq	$-1, %rsi
	sete	%cl
	cmpl	$10, %edi
	setae	%al
	orb	%cl, %al
	retq
