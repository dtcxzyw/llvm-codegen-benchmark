func0000000000000011:                   # @func0000000000000011
	bswapl	%edi
	shrl	$12, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	bswapl	%edi
	shrl	$21, %edi
	andb	$31, %dil
	leal	64(%rdi), %eax
	retq
