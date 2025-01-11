func0000000000000188:
	cmpl	$33, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$1, %esi
	sete	%cl
	cmpb	$-1, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpl	$3, %esi
	sete	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq

