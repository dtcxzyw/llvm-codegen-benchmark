func0000000000000021:
	testl	$32767, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	$8192, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	andl	$64512, %esi
	cmpl	$56320, %esi
	sete	%cl
	testl	$-4, %edi
	setne	%al
	andb	%cl, %al
	retq

