	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$513, %rcx
	movl	$512, %eax
	cmovaeq	%rcx, %rax
	retq

