func0000000000000028:
	bswapl	%esi
	cmpl	$8, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000008:
	bswapl	%esi
	cmpl	$-128, %esi
	setae	%al
	andb	%dil, %al
	retq

