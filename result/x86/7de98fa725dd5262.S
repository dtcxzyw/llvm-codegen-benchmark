	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	shrq	$6, %rsi
	cmpq	$6, %rsi
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	retq

