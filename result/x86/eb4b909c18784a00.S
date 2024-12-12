func00000000000000e1:                   # @func00000000000000e1
	shrq	$4, %rsi
	leaq	1(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
