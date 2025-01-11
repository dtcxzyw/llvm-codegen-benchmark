func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	imull	$1461, %eax, %eax
	sarl	$2, %eax
	retq

