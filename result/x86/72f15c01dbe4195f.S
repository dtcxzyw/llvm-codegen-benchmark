func0000000000000009:                   # @func0000000000000009
	shrl	$8, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$8, %edi
	andb	$31, %dil
	leal	64(%rdi), %eax
	retq
