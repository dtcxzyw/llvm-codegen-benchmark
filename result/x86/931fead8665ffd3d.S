func0000000000000426:
	addl	$25, %esi
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2024, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000042a:
	addl	$39, %esi
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2009, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	incl	%esi
	xorl	%edx, %esi
	xorl	$6, %edi
	orl	%esi, %edi
	sete	%al
	retq

