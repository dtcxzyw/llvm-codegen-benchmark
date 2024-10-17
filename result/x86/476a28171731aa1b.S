func0000000000000005:                   # @func0000000000000005
	movswl	%si, %eax
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movswl	%si, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
