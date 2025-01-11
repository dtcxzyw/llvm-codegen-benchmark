func000000000000000a:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$7, %esi
	sete	%al
	andb	%dil, %al
	retq

