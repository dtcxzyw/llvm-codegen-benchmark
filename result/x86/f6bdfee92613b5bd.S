	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000192:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000112:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	$-7, %rax
	retq

