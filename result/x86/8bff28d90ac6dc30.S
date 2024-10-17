func0000000000000001:                   # @func0000000000000001
	leaq	255(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	sarq	$8, %rcx
	andq	$-8, %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	subq	%rdi, %rax
	retq
