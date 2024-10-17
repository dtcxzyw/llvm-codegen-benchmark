func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	cmpl	$255, %eax
	movl	$255, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$58, %si
	movl	$58, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
