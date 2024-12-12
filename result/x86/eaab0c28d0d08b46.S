func0000000000000006:                   # @func0000000000000006
	addl	$-2, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	cltq
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$-2, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	cltq
	retq
