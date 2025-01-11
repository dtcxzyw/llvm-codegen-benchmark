func000000000000000c:
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$65540, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

