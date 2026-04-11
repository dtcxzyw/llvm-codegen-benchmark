	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leaq	63(%rsi), %rcx
	addq	%rdx, %rdi
	movabsq	$9223372036854775807, %rax
	cmovaeq	%rcx, %rax
	retq

