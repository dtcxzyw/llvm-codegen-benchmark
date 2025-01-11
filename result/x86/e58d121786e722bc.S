func0000000000000021:
	movl	%edi, %eax
	negl	%eax
	testl	$256, %esi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

