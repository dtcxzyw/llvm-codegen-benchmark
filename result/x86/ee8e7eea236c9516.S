func00000000000000fa:                   # @func00000000000000fa
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$12, %eax
	retq
