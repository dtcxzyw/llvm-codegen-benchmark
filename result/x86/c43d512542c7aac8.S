func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%eax, %edi
	sarl	$2, %eax
	orl	%edi, %eax
	sarl	$8, %eax
	retq

