func0000000000000001:
	testl	$1536, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	$32767, %esi
	setne	%al
	andb	%dil, %al
	retq

