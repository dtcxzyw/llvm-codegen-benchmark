func0000000000000048:
	addl	%esi, %edi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000208:
	addl	%esi, %edi
	setb	%cl
	cmpl	$-4, %edi
	setae	%al
	orb	%cl, %al
	retq

