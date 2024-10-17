func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq
