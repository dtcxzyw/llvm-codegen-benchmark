func0000000000000021:                   # @func0000000000000021
	shll	$2, %edx
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$2, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
