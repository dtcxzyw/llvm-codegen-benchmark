func0000000000000001:
	shrl	$8, %esi
	cmpb	%sil, %dil
	sete	%al
	retq

func000000000000000c:
	shrl	$8, %esi
	cmpb	%sil, %dil
	setne	%al
	retq

