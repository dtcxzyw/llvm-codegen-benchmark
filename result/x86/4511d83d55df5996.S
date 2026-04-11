	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movq	%rdx, %rax
	imulq	%r8, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movq	%rdx, %rax
	imulq	%r8, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

