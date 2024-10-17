func00000000000001c7:                   # @func00000000000001c7
	shrq	$4, %rdx
	leaq	1(%rdx), %rcx
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
