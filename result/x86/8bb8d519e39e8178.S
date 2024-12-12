func0000000000000106:                   # @func0000000000000106
	decq	%rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
