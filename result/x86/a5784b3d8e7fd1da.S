func0000000000000001:
	testb	$1, %dl
	cmovel	%esi, %edi
	testb	%dil, %dil
	sete	%al
	retq

func0000000000000041:
	testb	$1, %dl
	cmovel	%esi, %edi
	cmpb	$1, %dil
	sete	%al
	retq

