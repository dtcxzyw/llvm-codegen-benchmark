	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	addb	$-48, %dl
	cmpb	$10, %dl
	cmovaeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

