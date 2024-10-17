func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	andl	$-8, %eax
	cmpl	$4, %esi
	cmovneq	%rdi, %rax
	retq
