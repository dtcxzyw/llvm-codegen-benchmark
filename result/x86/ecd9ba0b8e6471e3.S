func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	xorl	%edi, %eax
	retq

