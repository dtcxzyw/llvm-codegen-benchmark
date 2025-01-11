func0000000000000000:
	movzbl	%dl, %eax
	shll	$3, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	shll	$4, %edx
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

