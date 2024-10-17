func0000000000000171:                   # @func0000000000000171
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leaq	1(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
