func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
