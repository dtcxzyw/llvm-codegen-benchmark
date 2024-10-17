func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$16, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	movzwl	%di, %eax
	shll	$4, %eax
	retq
