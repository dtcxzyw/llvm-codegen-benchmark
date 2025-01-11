func000000000000000c:
	shrl	$8, %esi
	cmpb	$-1, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	shrl	$8, %esi
	cmpb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

