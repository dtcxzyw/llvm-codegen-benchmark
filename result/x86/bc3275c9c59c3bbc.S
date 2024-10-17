func000000000000000c:                   # @func000000000000000c
	orl	%esi, %edi
	addl	%edi, %edi
	movzwl	%di, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	shll	$8, %edi
	movzwl	%di, %eax
	retq
