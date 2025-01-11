func0000000000000024:
	testb	$1, %dil
	cmovel	%edx, %esi
	shll	$4, %edi
	andl	$16, %edi
	leal	8(%rdi), %eax
	cmpl	$16777216, %esi
	cmovael	%edi, %eax
	retq

func0000000000000038:
	testb	$1, %dil
	cmovel	%edx, %esi
	shll	$4, %edi
	andl	$16, %edi
	leal	8(%rdi), %eax
	cmpl	$256, %esi
	cmovbl	%edi, %eax
	retq

