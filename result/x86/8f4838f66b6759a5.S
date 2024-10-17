func0000000000000017:                   # @func0000000000000017
	shll	$8, %esi
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
