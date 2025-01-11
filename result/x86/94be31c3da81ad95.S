func0000000000000000:
	orl	%esi, %edi
	sarl	$2, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	sarl	$8, %eax
	orl	%esi, %eax
	retq

