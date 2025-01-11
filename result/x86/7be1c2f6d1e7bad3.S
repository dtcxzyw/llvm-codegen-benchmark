func0000000000000018:
	testb	$97, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000002:
	andl	$4095, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

