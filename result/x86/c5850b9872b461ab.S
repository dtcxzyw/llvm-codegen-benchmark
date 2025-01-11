func0000000000000001:
	testb	$16, %sil
	movl	$1073807359, %ecx
	movl	$33554431, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

