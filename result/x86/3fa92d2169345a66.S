func000000000000000a:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$-65536, %esi
	cmpl	$131072, %esi
	setne	%al
	andb	%dil, %al
	retq

