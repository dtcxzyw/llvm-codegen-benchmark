	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	addl	$-48, %edx
	cmpw	$10, %dx
	cmovaeq	%rsi, %rax
	retq

