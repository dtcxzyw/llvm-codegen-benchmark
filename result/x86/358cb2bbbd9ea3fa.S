func0000000000000003:                   # @func0000000000000003
	andl	$63, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
