func00000000000000c1:
	andl	$2139095040, %esi
	shll	$23, %edi
	orl	%esi, %edi
	sete	%al
	retq

func00000000000000e1:
	andl	$3, %esi
	shll	$2, %edi
	orl	%esi, %edi
	sete	%al
	retq

