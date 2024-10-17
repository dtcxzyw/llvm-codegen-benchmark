func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rdi,2), %eax
	retq
