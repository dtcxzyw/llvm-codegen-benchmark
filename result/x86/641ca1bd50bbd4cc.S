func0000000000000054:
	cmpl	$-1, %edi
	sete	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testl	%edi, %edi
	sete	%cl
	orb	%dl, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

