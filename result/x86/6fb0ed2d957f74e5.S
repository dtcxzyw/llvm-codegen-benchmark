func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	testb	$1, %dil
	movl	$64, %edx
	movl	$40, %eax
	cmovneq	%rdx, %rax
	imulq	%rcx, %rax
	retq
