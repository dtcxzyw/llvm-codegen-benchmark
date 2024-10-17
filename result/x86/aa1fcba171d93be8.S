func0000000000000071:                   # @func0000000000000071
	movq	%rdx, %rax
	shrq	%rax
	orq	$1, %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
