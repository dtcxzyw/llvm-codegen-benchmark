func0000000000000000:
	movl	%edx, %ecx
	andl	$74752, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	andl	$99328, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

