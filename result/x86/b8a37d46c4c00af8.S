func000000000000042c:
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001821:
	testl	%edx, %edx
	cmovgl	%edx, %esi
	xorl	$13, %esi
	xorl	$11, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000421:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	xorl	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq

