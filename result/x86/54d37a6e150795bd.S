func0000000000000000:                   # @func0000000000000000
	shrl	$3, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	shrl	$12, %eax
	shrl	$8, %esi
	orl	%esi, %eax
	retq
