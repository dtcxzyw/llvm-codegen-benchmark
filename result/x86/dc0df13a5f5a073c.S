func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	sete	%cl
	notb	%dil
	andb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq
