func00000000000000e1:                   # @func00000000000000e1
	movq	%rdx, %rax
	shrq	%rax
	orq	$1, %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq
