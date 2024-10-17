func000000000000003a:                   # @func000000000000003a
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$26, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq
