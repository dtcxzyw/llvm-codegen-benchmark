func0000000000000081:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	%esi, %edx
	xorl	$4, %edi
	orl	%edx, %edi
	sete	%al
	retq

