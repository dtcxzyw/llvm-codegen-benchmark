func0000000000000001:                   # @func0000000000000001
	shrl	$12, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$24, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$60, %rdi
	andb	$8, %dil
	leal	2(%rdi), %eax
	retq
