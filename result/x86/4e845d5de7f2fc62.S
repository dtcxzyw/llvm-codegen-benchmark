func0000000000000058:
	andl	$4095, %esi
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000318:
	andl	$335544320, %esi
	cmpl	$67108864, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

