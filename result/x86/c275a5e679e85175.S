func0000000000000000:
	movl	%esi, %eax
	sarl	$2, %eax
	orl	%esi, %eax
	orl	%eax, %edi
	sarl	$4, %eax
	orl	%edi, %eax
	retq

