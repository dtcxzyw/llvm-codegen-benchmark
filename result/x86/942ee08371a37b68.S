func0000000000000021:
	notl	%edi
	xorl	$13, %esi
	andl	$48, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000141:
	cmpl	$3, %esi
	setge	%cl
	testl	$2048, %edi
	sete	%al
	andb	%cl, %al
	retq

