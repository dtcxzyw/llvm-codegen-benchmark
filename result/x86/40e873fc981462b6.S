func000000000000000c:
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

