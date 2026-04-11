	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	addq	$4095, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

