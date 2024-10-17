func0000000000000000:                   # @func0000000000000000
	shrl	%edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$12, %edi
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$14, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
