func0000000000000000:                   # @func0000000000000000
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq
