func000000000000001f:                   # @func000000000000001f
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	orl	%edx, %eax
	retq
