func0000000000000000:
	andl	%edx, %esi
	testb	$1, %sil
	movl	$1, %eax
	movl	$120, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

