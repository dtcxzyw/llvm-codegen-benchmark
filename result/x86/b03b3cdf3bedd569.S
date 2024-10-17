func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	rolw	$8, %ax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	rolw	$8, %ax
	retq
