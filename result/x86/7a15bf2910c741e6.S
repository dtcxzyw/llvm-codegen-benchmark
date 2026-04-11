	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	addb	$-65, %dl
	cmpb	$26, %dl
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movq	%rdi, %rax
	addb	$-54, %dl
	cmpb	$3, %dl
	cmovaeq	%rsi, %rax
	retq

