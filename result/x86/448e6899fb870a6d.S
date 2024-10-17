func0000000000000007:                   # @func0000000000000007
	shll	$8, %esi
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq
