func00000000000000c6:
	cmpl	$-1024, %esi
	setl	%cl
	cmpl	$-1, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	$32, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

