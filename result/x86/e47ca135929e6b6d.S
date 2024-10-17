func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	sarq	$32, %rax
	cmpl	$4, %esi
	cmovneq	%rdi, %rax
	retq
