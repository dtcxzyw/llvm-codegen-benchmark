func000000000000000c:
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testl	$2097152, %esi
	sete	%al
	andb	%dil, %al
	retq

