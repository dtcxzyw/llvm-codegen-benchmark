func000000000000002c:
	andl	$2047, %esi
	cmpl	$128, %esi
	sete	%cl
	testb	$9, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$2, %esi
	shrl	%esi
	andb	$7, %dil
	cmpb	$2, %dil
	sete	%al
	andb	%sil, %al
	retq

