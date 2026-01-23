	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	addb	$-65, %dl
	cmpb	$26, %dl
	cmovaeq	%rsi, %rax
	retq

func0000000000000024:
	movq	%rdi, %rax
	addb	$-54, %dl
	cmpb	$3, %dl
	cmovaeq	%rsi, %rax
	retq

