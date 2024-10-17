func0000000000000005:                   # @func0000000000000005
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	subq	%rax, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
