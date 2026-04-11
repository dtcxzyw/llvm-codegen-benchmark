	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movswq	%si, %rax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

