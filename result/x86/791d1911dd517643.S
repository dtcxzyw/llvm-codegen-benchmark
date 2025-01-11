func0000000000000181:
	testb	$127, %dil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	$15360, %edi
	setne	%cl
	andl	$504, %edi
	cmpw	$8, %di
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	$34, %dil
	sete	%cl
	andl	$3840, %edi
	cmpl	$512, %edi
	setne	%al
	andb	%cl, %al
	retq

