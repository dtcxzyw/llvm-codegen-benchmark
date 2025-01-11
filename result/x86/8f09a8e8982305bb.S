func0000000000000421:
	orl	$1, %edx
	xorl	%esi, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq

func000000000000054a:
	orl	$1, %edx
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

