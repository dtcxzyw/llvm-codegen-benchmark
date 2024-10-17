func000000000000000e:                   # @func000000000000000e
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$26, %rax
	andl	$-64, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	shrq	$23, %rcx
	movl	%ecx, %eax
	retq
