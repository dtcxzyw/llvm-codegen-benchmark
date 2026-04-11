	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	leaq	63(%rsi), %rcx
	shrq	$3, %rcx
	addq	%rdx, %rdi
	movabsq	$1152921504606846975, %rax
	cmovaeq	%rcx, %rax
	retq

