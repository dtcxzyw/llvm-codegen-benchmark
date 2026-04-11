	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	306(%rsi), %rax
	cmpq	$624, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leaq	-1(%rsi), %rax
	cmpq	$8, %rax
	cmovaeq	%rdi, %rax
	retq

