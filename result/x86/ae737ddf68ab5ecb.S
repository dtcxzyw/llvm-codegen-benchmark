func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$3, %esi
	shrl	$24, %eax
	orl	%esi, %eax
	andl	$127, %eax
	retq
