func0000000000000481:
	addl	$-123, %esi
	cmpl	$-26, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	incl	%esi
	cmpl	$128, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

