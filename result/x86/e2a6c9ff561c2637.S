func0000000000000006:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000001:
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

