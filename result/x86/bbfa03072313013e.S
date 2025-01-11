func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpl	$7, %edi
	cmovael	%edx, %eax
	retq

