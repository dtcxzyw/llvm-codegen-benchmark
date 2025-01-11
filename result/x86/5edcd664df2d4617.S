func0000000000000008:
	shll	$4, %esi
	cmpl	$1114112, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testl	$16777215, %esi
	sete	%al
	andb	%dil, %al
	retq

