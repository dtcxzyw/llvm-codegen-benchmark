func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	lzcntl	%eax, %eax
	addl	$-24, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$24, %edi
	lzcntl	%edi, %eax
	retq
