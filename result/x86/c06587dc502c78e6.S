func00000000000000c7:                   # @func00000000000000c7
	leaq	1(%rdx), %rcx
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
