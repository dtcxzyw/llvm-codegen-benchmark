func0000000000000024:
	andl	$-33, %esi
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000021:
	andl	$2047, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

