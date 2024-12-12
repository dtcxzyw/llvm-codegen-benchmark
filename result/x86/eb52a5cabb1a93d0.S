func000000000000001c:                   # @func000000000000001c
	movl	$8, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	$32, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$2, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
