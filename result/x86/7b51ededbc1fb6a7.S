	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movq	%rsi, %rcx
	movq	%rdi, %rax
	shldq	%cl, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shldq	%cl, %rdi, %rax
	retq

