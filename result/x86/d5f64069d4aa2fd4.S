func0000000000000021:
	xorl	$29, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000101:
	cmpl	$131328, %esi
	setae	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	testl	$-2, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

