func0000000000000061:                   # @func0000000000000061
	movq	%rdx, %rax
	shrq	%rax
	andq	$-2, %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
