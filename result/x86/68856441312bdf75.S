func0000000000000061:
	shrq	$62, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	testb	$1, %dl
	sete	%al
	retq

func0000000000000041:
	shrq	$32, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	testb	$4, %dl
	sete	%al
	retq

