	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	addq	%rdi, %rdx
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$65, %rdx
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	addq	%rdi, %rdx
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$65, %rdx
	cmovaeq	%rdi, %rax
	retq

