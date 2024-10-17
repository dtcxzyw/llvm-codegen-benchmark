func0000000000000071:                   # @func0000000000000071
	shrq	$4, %rsi
	leaq	1(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
