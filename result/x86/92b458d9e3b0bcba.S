func000000000000010c:
	shll	$4, %esi
	cmpl	$1114112, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	testl	$268435440, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$16777215, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000024:
	testl	$16777215, %esi
	sete	%cl
	cmpl	$256, %edi
	setb	%al
	andb	%cl, %al
	retq

