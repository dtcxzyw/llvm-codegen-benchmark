func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$3, %eax
	orl	%esi, %eax
	orl	%eax, %edi
	shrl	$4, %eax
	orl	%edi, %eax
	retq
