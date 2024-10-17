func000000000000018a:                   # @func000000000000018a
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
