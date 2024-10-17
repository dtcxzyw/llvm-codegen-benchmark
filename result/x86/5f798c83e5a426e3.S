func0000000000000001:                   # @func0000000000000001
	shrl	$6, %edx
	cmpl	%esi, %edx
	movl	$64, %eax
	cmovel	%edi, %eax
	retq
