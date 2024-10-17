func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rax
	shrq	%rax
	andq	$-2, %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
