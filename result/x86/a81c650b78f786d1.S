	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	decq	%rdx
	andq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	decq	%rdx
	andq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

