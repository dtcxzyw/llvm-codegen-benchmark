func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq
