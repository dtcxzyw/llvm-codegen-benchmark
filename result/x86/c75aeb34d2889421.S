func000000000000002c:
	testl	%edx, %esi
	sete	%al
	shrl	$17, %edi
	andb	%dil, %al
	retq

func000000000000018c:
	testl	%edx, %esi
	setne	%cl
	testb	$31, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %esi
	setne	%cl
	andl	$248, %edi
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq

