func0000000000000005:
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	imull	%edi, %eax
	retq

