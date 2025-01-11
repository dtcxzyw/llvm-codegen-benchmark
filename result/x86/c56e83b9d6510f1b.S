func0000000000000184:
	testl	%esi, %esi
	setne	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	$1000000000, %esi
	setge	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

