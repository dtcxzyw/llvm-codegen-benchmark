	.att_syntax
func0000000000000005:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

