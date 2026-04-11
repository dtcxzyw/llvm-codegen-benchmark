	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

