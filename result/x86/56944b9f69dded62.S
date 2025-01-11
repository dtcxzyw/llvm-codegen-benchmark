func0000000000000007:
	movl	%esi, %eax
	andl	$8, %edx
	andl	$4096, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

