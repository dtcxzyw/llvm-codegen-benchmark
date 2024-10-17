func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	shll	$8, %edi
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %eax
	leal	(%rax,%rdi,2), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shll	$10, %edi
	addl	%edi, %eax
	retq
