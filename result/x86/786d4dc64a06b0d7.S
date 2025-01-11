func0000000000000006:
	sarl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edx, %eax
	retq

func0000000000000001:
	sarl	$16, %edx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovel	%edx, %eax
	retq

