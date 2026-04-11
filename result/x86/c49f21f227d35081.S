	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	leaq	16(%rdx), %rax
	leaq	24(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

