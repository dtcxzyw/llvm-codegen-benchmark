func0000000000000006:                   # @func0000000000000006
	shrl	$10, %edi
	leal	55296(%rdi), %eax
	shrl	$12, %eax
	andl	$15, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$10, %edi
	leal	55296(%rdi), %eax
	shrl	$7, %eax
	andl	$-2, %eax
	retq
