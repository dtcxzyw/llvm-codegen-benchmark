func0000000000000004:                   # @func0000000000000004
	notq	%rdx
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	andq	%rdi, %rax
	retq
