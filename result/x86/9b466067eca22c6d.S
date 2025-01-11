func0000000000000001:
	shrq	$32, %rsi
	cmpb	%sil, %dil
	sete	%al
	retq

func000000000000000c:
	shrl	$16, %esi
	cmpb	%sil, %dil
	setne	%al
	retq

