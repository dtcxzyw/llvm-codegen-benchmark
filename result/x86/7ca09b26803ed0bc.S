func0000000000000021:
	andl	$2147483647, %esi
	notl	%edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000002c:
	testb	$63, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	testl	$4095, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$1, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

