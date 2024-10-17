func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	shll	$19, %esi
	sarl	$31, %esi
	shll	$8, %eax
	andl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	negl	%esi
	leal	(%rdi,%rdi), %eax
	andl	%esi, %eax
	retq
