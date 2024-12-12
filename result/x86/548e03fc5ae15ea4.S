func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	%esi, %eax
	cmovneq	%rdi, %rax
	retq
