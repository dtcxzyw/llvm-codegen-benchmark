func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	cmpl	%edi, %esi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq
