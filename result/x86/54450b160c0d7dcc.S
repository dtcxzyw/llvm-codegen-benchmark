func0000000000000021:
	testl	%esi, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$-256, %edi
	xorl	$129280, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000101:
	cmpl	$32768, %esi
	setae	%cl
	testl	$65536, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	$-3, %esi
	setb	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

