	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	addq	%rsi, %rdi
	movabsq	$164703072086692425, %rax
	cmpq	%rax, %rdi
	cmovaeq	%rax, %rdi
	imulq	$56, %rdi, %rax
	retq

