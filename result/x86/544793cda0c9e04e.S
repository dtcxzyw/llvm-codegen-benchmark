	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	movswq	%si, %rax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

