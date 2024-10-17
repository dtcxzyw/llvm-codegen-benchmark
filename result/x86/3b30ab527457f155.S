func0000000000000036:                   # @func0000000000000036
	movzwl	%dx, %eax
	addl	%esi, %eax
	shrl	$5, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %eax
	addl	%esi, %eax
	shrl	$5, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	addl	%esi, %eax
	shrl	$11, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	addl	%esi, %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
