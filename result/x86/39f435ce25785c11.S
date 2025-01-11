func0000000000000021:
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	$2, %sil
	sete	%al
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	$4, %sil
	sete	%al
	retq

