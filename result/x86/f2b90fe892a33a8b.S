func0000000000000021:
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	negl	%ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	negl	%edi
	movl	$-2147483648, %eax
	cmovnol	%ecx, %eax
	retq

