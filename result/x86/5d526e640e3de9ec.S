func000000000000002a:
	movl	%edx, %ecx
	shll	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	shll	$4, %eax
	retq

