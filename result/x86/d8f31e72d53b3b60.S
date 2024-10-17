func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	shll	$9, %edx
	orl	%edi, %edx
	andl	$1, %eax
	orl	%edx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(%rdi,%rdx,4), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rdx,4), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq
