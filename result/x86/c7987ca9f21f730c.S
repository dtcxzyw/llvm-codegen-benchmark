func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$63, %ecx
	movl	$15, %eax
	cmovneq	%rcx, %rax
	retq
