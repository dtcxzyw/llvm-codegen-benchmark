func0000000000000001:
	movl	%edi, %ecx
	andl	$1, %ecx
	testb	$2, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

