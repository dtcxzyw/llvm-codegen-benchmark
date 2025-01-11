func0000000000000042:
	testl	$-5, %edi
	sete	%al
	retq

func000000000000004c:
	testl	%edi, %edi
	sets	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

