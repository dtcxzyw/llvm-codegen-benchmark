func0000000000000181:
	cmpl	%edx, %esi
	setne	%cl
	cmpb	$3, %dil
	sete	%al
	xorb	%cl, %al
	retq

func0000000000000021:
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	xorb	%cl, %al
	retq

