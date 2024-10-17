func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movl	$3, %ecx
	subq	%rax, %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
