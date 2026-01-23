	.att_syntax
func0000000000000064:
	addb	$-65, %dl
	leaq	1(%rsi), %rax
	cmpb	$26, %dl
	cmovaeq	%rdi, %rax
	retq

