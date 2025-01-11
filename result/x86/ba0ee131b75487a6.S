func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	testb	$1, %sil
	movl	$7, %eax
	cmovnel	%edx, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

