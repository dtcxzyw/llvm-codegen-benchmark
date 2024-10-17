func0000000000000001:                   # @func0000000000000001
	andl	$63, %edi
	leal	1(%rdi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$4, %edi
	orl	$2, %edi
	movzbl	%dil, %eax
	retq
