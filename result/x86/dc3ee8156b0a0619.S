func0000000000000024:                   # @func0000000000000024
	shll	$16, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	addl	%edx, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	shll	$5, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	addl	%edx, %eax
	retq
