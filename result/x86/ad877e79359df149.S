func0000000000000021:
	andl	$65504, %esi
	cmpl	$32, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000024:
	shrl	$19, %esi
	andl	$511, %esi
	addl	$-429, %esi
	cmpl	$20, %esi
	setb	%al
	andb	%dil, %al
	retq

