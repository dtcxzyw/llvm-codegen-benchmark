func000000000000050a:
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

