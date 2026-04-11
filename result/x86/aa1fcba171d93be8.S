	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movq	%rdx, %rax
	shrq	%rax
	orq	$1, %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq

