func0000000000000181:
	testb	$7, %dil
	setne	%cl
	andl	$-8, %edi
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$-16777216, %edi
	setb	%cl
	notl	%edi
	testl	$16711680, %edi
	setne	%al
	andb	%cl, %al
	retq

