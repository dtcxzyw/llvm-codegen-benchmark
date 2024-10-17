func000000000000000f:                   # @func000000000000000f
	andl	$15, %edi
	shll	$8, %edi
	leal	22272(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$63, %edi
	shll	$8, %edi
	leal	-12240(%rdi), %eax
	retq
