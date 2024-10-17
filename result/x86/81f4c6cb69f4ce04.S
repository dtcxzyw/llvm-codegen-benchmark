func0000000000000007:                   # @func0000000000000007
	shrl	$3, %edi
	andl	$63, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$25, %edi
	andl	$7, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$27, %edi
	andl	$3, %edi
	leal	-1(%rdi), %eax
	retq
