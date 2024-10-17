func0000000000000003:                   # @func0000000000000003
	shrl	$7, %edi
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
