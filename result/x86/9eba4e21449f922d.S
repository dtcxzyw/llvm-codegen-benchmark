func0000000000000004:
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$524288, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

