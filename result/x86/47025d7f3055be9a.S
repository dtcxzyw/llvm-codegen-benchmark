func00000000000000ca:
	testl	%esi, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testl	%esi, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

