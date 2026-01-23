	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$513, %rcx
	movl	$512, %eax
	cmovaeq	%rcx, %rax
	retq

