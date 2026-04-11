	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	cmpq	$9, %rdi
	cmovbq	%rdi, %rsi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	subq	%rsi, %rax
	retq

