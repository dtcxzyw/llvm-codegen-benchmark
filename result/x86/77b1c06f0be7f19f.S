	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	addq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	addq	%rdx, %rdi
	sete	%al
	retq

