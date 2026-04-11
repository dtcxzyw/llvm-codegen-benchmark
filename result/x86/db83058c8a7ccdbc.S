	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	addq	$-16, %rsi
	cmpq	$17, %rsi
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	leaq	64(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addq	$-4096, %rsi
	cmpq	$4097, %rsi
	movl	$4096, %eax
	cmovaeq	%rsi, %rax
	leaq	32768(%rdi,%rax,8), %rax
	retq

