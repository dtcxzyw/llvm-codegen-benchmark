func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edx, %edi
	cmovgel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

