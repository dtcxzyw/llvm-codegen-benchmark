func0000000000000001:
	movl	%edi, %ecx
	andl	$4, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

