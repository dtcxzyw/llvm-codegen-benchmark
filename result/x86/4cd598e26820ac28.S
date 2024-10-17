func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	movzbl	%dil, %eax
	shll	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$24, %eax
	retq
