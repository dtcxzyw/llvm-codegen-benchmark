func0000000000000001:
	andl	$31, %esi
	cmpl	$20, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$31, %esi
	cmpl	$27, %esi
	setne	%al
	andb	%dil, %al
	retq

