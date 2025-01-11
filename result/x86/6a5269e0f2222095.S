func000000000000002a:
	andl	$32766, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%edx, %eax
	retq

