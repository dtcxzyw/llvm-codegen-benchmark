	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007a1:
	incq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002e4:
	incq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	decq	%rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

