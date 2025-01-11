func0000000000000026:
	movl	%esi, %ecx
	negl	%ecx
	testl	%edx, %edx
	cmovnsl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	movl	%esi, %ecx
	negl	%ecx
	testl	%edx, %edx
	cmovnsl	%esi, %ecx
	testb	$1, %dil
	movl	$-2147483648, %eax
	cmovel	%ecx, %eax
	retq

