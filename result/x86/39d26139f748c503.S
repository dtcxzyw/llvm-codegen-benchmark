func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	rolw	$8, %ax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
