func000000000000002c:                   # @func000000000000002c
	subq	%rsi, %rdx
	cmpq	$144, %rdx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
