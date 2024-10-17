func00000000000000a6:                   # @func00000000000000a6
	subq	%rdx, %rsi
	cmpq	$12, %rsi
	movl	$12, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	4(%rdi), %rax
	retq
