func000000000000018c:
	testl	%edx, %edx
	sete	%cl
	notb	%dil
	andb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq

