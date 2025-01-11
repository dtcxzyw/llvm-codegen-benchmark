func000000000000002a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	imull	$1461, %eax, %eax
	addl	$-1461, %eax
	sarl	$2, %eax
	retq

