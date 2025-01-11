func0000000000001090:
	cmpl	$-1, %edx
	sete	%al
	cmpl	$-1, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

