	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$-2147483391, %rdi
	movq	$-2147483392, %rax
	cmovaeq	%rdi, %rax
	retq

