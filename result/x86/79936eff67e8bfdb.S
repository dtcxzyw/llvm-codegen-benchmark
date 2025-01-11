func00000000000008ca:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000010ca:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

