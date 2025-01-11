func0000000000000541:
	cmpl	%edx, %esi
	setg	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000054c:
	subl	%edx, %esi
	cmpl	$3, %esi
	setge	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000548:
	subl	%edx, %esi
	cmpl	$8, %esi
	setge	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

func000000000000014c:
	subl	%edx, %esi
	cmpl	$8, %esi
	setge	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq

