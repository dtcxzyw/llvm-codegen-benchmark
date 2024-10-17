func000000000000001f:                   # @func000000000000001f
	andl	$63, %edx
	orl	%esi, %edi
	shll	$6, %edi
	leal	(%rdi,%rdx), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$15, %edx
	orl	%esi, %edi
	shll	$4, %edi
	leal	(%rdi,%rdx), %eax
	retq
