func0000000000000001:
	testb	%dil, %dil
	sete	%al
	xorb	%sil, %al
	retq

func000000000000000c:
	cmpb	$8, %dil
	setne	%al
	xorb	%sil, %al
	retq

