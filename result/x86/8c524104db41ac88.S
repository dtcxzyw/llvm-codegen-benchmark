func0000000000000494:
	blsrl	%edx, %eax
	sete	%cl
	cmpl	$29, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

