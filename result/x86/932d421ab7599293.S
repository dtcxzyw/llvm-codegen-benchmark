func00000000000000c1:
	cmpl	$2, %esi
	setl	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

