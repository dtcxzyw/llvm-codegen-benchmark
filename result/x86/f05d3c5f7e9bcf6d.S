func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	movl	$56, %ecx
	movl	$168, %eax
	cmovneq	%rcx, %rax
	retq
