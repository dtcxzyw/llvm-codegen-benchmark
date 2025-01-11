func000000000000002c:
	testl	%esi, %edi
	sete	%cl
	testl	$33554431, %edi
	setne	%al
	andb	%cl, %al
	retq

