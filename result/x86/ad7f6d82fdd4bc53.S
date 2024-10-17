func0000000000000002:                   # @func0000000000000002
	movl	$-1, %eax
	shrxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$2, %eax
	shrxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$2, %eax
	shrxl	%esi, %eax, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
