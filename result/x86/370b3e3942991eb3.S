func000000000000000a:
	cmpl	$65536, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	$-1024, %esi
	setl	%al
	andb	%dil, %al
	retq

