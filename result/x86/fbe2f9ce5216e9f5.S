func0000000000000000:
	testb	$1, %sil
	movl	$30, %ecx
	movl	$36, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

