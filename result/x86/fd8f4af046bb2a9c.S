func00000000000000ca:
	testl	%edi, %edi
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testl	%edi, %edi
	setns	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	%esi, %edi
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000020ca:
	testl	%edi, %edi
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

