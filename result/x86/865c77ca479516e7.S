	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	addq	$16, %rdx
	leaq	16(%rsi), %rax
	cmpq	%rdx, %rdi
	cmovneq	%rdi, %rax
	retq

