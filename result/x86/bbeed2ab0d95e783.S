func0000000000000005:
	movl	%edx, %ecx
	negl	%ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

