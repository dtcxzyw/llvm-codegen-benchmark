func000000000000008a:                   # @func000000000000008a
	decq	%rdx
	andq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
