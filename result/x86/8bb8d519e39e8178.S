func0000000000000086:                   # @func0000000000000086
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
