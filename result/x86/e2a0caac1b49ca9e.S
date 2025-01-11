func000000000000004a:
	cmpl	$65536, %edx
	cmovael	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$4, %eax
	retq

