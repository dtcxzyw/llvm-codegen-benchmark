func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %ecx
	movzwl	%di, %eax
	imulq	%rcx, %rax
	shrq	$15, %rax
	retq
