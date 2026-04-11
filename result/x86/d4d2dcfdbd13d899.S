	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$33, %rdi
	movl	$32, %eax
	cmovaeq	%rdi, %rax
	popcntq	%rax, %rax
	retq

