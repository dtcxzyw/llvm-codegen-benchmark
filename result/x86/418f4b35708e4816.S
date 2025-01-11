func0000000000000000:
	andl	%edx, %esi
	testb	$1, %dil
	movl	$4, %eax
	movl	$32769, %ecx
	cmovel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq

