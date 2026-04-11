	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000111:
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

