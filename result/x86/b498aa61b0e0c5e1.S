func0000000000000001:
	testb	$1, %dil
	movl	$2, %ecx
	cmovel	%esi, %ecx
	testb	$1, %dl
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

