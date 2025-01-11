func0000000000000001:
	cmpq	$4, %rsi
	setae	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

