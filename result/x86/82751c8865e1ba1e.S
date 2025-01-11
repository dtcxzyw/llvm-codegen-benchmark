func0000000000000021:
	xorl	$16, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	setne	%al
	retq

func000000000000002c:
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	testl	%esi, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

