func0000000000000011:                   # @func0000000000000011
	shll	$2, %edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$2, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq
