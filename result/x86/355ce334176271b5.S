func000000000000082a:
	andl	$127, %edx
	cmpl	%edi, %edx
	sete	%cl
	addl	$16777216, %esi
	cmpl	$33554432, %esi
	setge	%al
	andb	%cl, %al
	retq

