func000000000000000f:                   # @func000000000000000f
	andl	$1, %edi
	leal	1(%rdi,%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$7, %edi
	shll	$8, %edi
	leal	47177(%rdi), %eax
	retq
