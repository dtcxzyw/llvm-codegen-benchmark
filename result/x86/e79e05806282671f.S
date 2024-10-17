func000000000000000f:                   # @func000000000000000f
	shrl	$13, %edx
	andl	$32, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$5, %edx
	andl	$32, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq
