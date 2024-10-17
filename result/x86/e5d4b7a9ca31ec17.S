func000000000000001f:                   # @func000000000000001f
	andl	$12, %esi
	shll	$18, %esi
	leal	1024(%rdi), %eax
	orl	%esi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$31, %esi
	shll	$6, %esi
	leal	-128(%rdi), %eax
	orl	%esi, %eax
	retq
