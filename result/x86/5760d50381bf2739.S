func000000000000007b:                   # @func000000000000007b
	andl	$15, %edi
	shll	$16, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$12, %eax
	retq
