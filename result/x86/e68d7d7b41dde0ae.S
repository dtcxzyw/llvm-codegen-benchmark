	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000193:
	addb	$-48, %dl
	leaq	2(%rsi), %rax
	cmpb	$10, %dl
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

