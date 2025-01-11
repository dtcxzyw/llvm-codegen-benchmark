func000000000000042c:
	incl	%edx
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

