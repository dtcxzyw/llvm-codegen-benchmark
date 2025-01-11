func0000000000001082:
	cmpl	$17, %edi
	sete	%cl
	andl	$-3, %edi
	cmpl	$13, %edi
	sete	%al
	orb	%cl, %al
	retq

