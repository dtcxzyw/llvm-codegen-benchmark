func00000000000010ca:
	sarq	$3, %rsi
	imull	$-858993459, %esi, %eax
	cmpl	$19999, %eax
	setl	%cl
	cmpl	$20001, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000114a:
	sarq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	$2, %eax
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

